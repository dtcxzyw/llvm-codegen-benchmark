func000000000000001e:
	slli	a1, a1, 48
	srli	a1, a1, 56
	mul	a0, a0, a1
	addi	a0, a0, 257
	srliw	a0, a0, 16
	ret

func0000000000000000:
	slli	a1, a1, 58
	srli	a1, a1, 61
	mul	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret

func000000000000000a:
	slli	a1, a1, 48
	srli	a1, a1, 57
	mul	a0, a0, a1
	addi	a0, a0, 64
	srliw	a0, a0, 7
	ret

func0000000000000014:
	slli	a1, a1, 48
	srli	a1, a1, 56
	mul	a0, a0, a1
	lui	a1, 2048
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

