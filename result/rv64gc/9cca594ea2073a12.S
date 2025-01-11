func000000000000007b:
	addi	a0, a0, 129
	slli	a1, a0, 8
	subw	a1, a1, a0
	srliw	a0, a1, 16
	ret

func0000000000000000:
	slli	a1, a0, 16
	subw	a1, a1, a0
	addi	a0, a1, 128
	srliw	a0, a0, 8
	ret

func0000000000000053:
	lui	a1, 16
	addi	a1, a1, -255
	mul	a0, a0, a1
	lui	a1, 2048
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret

func0000000000000078:
	addi	a0, a0, 27
	slli	a1, a0, 9
	slli	a0, a0, 12
	subw	a0, a0, a1
	addi	a0, a0, -1535
	srliw	a0, a0, 1
	ret

func0000000000000002:
	lui	a1, 52
	addi	a1, a1, 1021
	mul	a0, a0, a1
	lui	a1, 618
	addi	a1, a1, -317
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

