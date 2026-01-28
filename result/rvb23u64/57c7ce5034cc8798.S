func0000000000000d46:
	slli	a3, a0, 32
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	srli	a3, a3, 63
	or	a0, a0, a3
	ret

func0000000000000546:
	slli	a3, a0, 32
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	srli	a3, a3, 63
	or	a0, a0, a3
	ret

func0000000000000946:
	slli	a3, a0, 32
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	srli	a3, a3, 63
	or	a0, a0, a3
	ret

func0000000000000cc6:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	slti	a1, a3, 1
	or	a0, a0, a1
	ret

