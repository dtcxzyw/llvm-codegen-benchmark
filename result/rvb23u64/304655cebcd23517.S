func0000000000000000:
	zext.w	a1, a1
	bclri	a0, a0, 20
	bclri	a0, a0, 21
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	bclri	a0, a0, 20
	bclri	a0, a0, 21
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	lui	a2, 130048
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	srli	a0, a0, 32
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

