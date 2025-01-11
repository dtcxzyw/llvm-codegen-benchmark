func0000000000000004:
	sext.w	a0, a0
	max	a0, a0, zero
	addi	a0, a0, 8
	ret

func0000000000000007:
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, 1018
	max	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000033:
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000023:
	sext.w	a0, a0
	li	a1, 10
	max	a0, a0, a1
	addiw	a0, a0, -10
	ret

