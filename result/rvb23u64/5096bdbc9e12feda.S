func0000000000000001:
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	srliw	a1, a1, 3
	subw	a0, a0, a1
	ret

func0000000000000010:
	lui	a2, 36
	addi	a2, a2, -1359
	mul	a1, a1, a2
	srliw	a1, a1, 2
	subw	a0, a0, a1
	ret

func0000000000000019:
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	srliw	a1, a1, 6
	subw	a0, a0, a1
	ret

func0000000000000009:
	lui	a2, 1048279
	addi	a2, a2, -847
	mul	a1, a1, a2
	srliw	a1, a1, 19
	subw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 297
	addi	a2, a2, 847
	mul	a1, a1, a2
	srliw	a1, a1, 19
	subw	a0, a0, a1
	ret

