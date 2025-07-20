func0000000000000052:
	lui	a1, 16
	addi	a1, a1, -255
	mul	a0, a0, a1
	lui	a1, 2048
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret

func0000000000000002:
	lui	a1, 1048560
	addi	a1, a1, 255
	mul	a0, a0, a1
	lui	a1, 1046528
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret

func000000000000002a:
	addi	a0, a0, 128
	slli	a1, a0, 16
	sub	a1, a1, a0
	srliw	a0, a1, 24
	ret

func0000000000000028:
	sh1add	a0, a0, a0
	addi	a0, a0, 8
	srliw	a0, a0, 8
	ret

func000000000000007b:
	sh3add	a0, a0, a0
	addi	a0, a0, 73
	srliw	a0, a0, 6
	ret

func000000000000007a:
	addi	a0, a0, 129
	slli	a1, a0, 8
	sub	a1, a1, a0
	srliw	a0, a1, 16
	ret

func0000000000000000:
	lui	a1, 52
	addi	a1, a1, 1021
	mul	a0, a0, a1
	lui	a1, 618
	addi	a1, a1, -317
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000078:
	slli	a1, a0, 8
	add	a0, a0, a1
	addi	a0, a0, 256
	srliw	a0, a0, 16
	ret

