func0000000000000004:
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000003:
	and	a1, a1, a2
	slli.uw	a1, a1, 8
	add	a0, a0, a1
	ret

func0000000000000013:
	and	a1, a1, a2
	slli.uw	a1, a1, 6
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000007:
	and	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000014:
	and	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000017:
	and	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	and	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

