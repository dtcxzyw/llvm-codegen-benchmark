func000000000000001e:
	addi	a0, a0, 20
	zext.b	a0, a0
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret

func000000000000001a:
	addi	a0, a0, -1
	zext.b	a0, a0
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	ret

func0000000000000016:
	addi	a0, a0, 9
	zext.b	a0, a0
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	ret

func0000000000000010:
	addi	a0, a0, 2
	zext.b	a0, a0
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	ret

func0000000000000000:
	addi	a0, a0, -16
	zext.b	a0, a0
	li	a1, 57
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret

func0000000000000012:
	addi	a0, a0, -22
	zext.b	a0, a0
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 10
	ret

