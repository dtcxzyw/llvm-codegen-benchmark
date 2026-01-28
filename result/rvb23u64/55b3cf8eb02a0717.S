func000000000000054c:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	czero.eqz	a0, a0, a3
	ret

func0000000000000d4a:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	sgtz	a1, a3
	and	a0, a0, a1
	ret

func0000000000000ccc:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	czero.eqz	a0, a0, a3
	ret

func00000000000000ca:
	slli	a3, a0, 32
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	srli	a3, a3, 63
	andn	a0, a0, a3
	ret

func00000000000004ca:
	slli	a3, a0, 32
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	srli	a3, a3, 63
	andn	a0, a0, a3
	ret

func00000000000008ca:
	slli	a3, a0, 32
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	srli	a3, a3, 63
	andn	a0, a0, a3
	ret

func0000000000000d4c:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	czero.eqz	a0, a0, a3
	ret

func000000000000008c:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a3
	ret

func00000000000004cc:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	czero.eqz	a0, a0, a3
	ret

