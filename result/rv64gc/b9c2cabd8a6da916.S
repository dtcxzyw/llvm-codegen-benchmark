func000000000000000b:
	sext.w	a1, a1
	divu	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000003:
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000008:
	sext.w	a1, a1
	divu	a0, a0, a1
	slli	a0, a0, 32
	ret

