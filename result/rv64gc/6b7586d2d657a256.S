func0000000000000000:
	ori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	ori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	ori	a0, a0, 1
	sext.w	a0, a0
	ret

func0000000000000001:
	ori	a0, a0, 5
	sext.w	a0, a0
	ret

