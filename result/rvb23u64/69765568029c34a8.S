func000000000000000a:
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000000:
	sh2add	a1, a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000008:
	lui	a2, 13
	addi	a2, a2, -657
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 13
	ret

func000000000000001e:
	lui	a2, 5
	addi	a2, a2, -808
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func000000000000001c:
	lui	a2, 8
	addi	a2, a2, -129
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000014:
	slli	a2, a1, 7
	slli	a1, a1, 15
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000018:
	sh2add	a1, a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret

func000000000000001a:
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

