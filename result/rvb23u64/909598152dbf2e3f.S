func00000000000000a5:
	sraiw	a2, a2, 31
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000a0:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000185:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000010:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000017:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000181:
	sext.w	a2, a2
	sltiu	a2, a2, 5
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret

func0000000000000014:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000145:
	sext.w	a2, a2
	sltiu	a2, a2, 256
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func0000000000000044:
	sext.w	a2, a2
	sltiu	a2, a2, 10
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -7
	ret

func0000000000000045:
	sext.w	a2, a2
	sltiu	a2, a2, 10
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000015:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000065:
	sext.w	a2, a2
	slti	a2, a2, 90
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000001f:
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func00000000000000af:
	sext.w	a2, a2
	slti	a2, a2, 5
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

