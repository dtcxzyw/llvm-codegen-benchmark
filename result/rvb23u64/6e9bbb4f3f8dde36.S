func0000000000000043:
	sext.w	a0, a0
	lui	a2, 4096
	snez	a0, a0
	addi	a2, a2, -2
	and	a1, a1, a2
	slli	a0, a0, 24
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000042:
	sext.w	a0, a0
	lui	a2, 2048
	snez	a0, a0
	addi	a2, a2, -2
	and	a1, a1, a2
	slli	a0, a0, 23
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000002:
	sext.w	a0, a0
	lui	a2, 589824
	andn	a1, a1, a2
	lui	a2, 397312
	addiw	a2, a2, -1026
	czero.eqz	a0, a2, a0
	lui	a2, 524288
	or	a1, a1, a2
	or	a0, a0, a1
	ret

