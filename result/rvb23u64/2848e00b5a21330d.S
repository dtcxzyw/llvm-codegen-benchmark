func0000000000000006:
	sext.w	a2, a1
	lui	a3, 599186
	addiw	a3, a3, 1171
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 2
	add	a2, a2, a3
	slli	a3, a2, 3
	add	a1, a1, a2
	subw	a1, a1, a3
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a1
	lui	a3, 745654
	addiw	a3, a3, 183
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 8
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sh3add	a2, a2, a2
	slli	a2, a2, 3
	subw	a1, a1, a2
	slti	a2, a1, 181
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	sraiw	a2, a1, 31
	srliw	a2, a2, 24
	add	a2, a2, a1
	andi	a2, a2, -256
	subw	a1, a1, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret

