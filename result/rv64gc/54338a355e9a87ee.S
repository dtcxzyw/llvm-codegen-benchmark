func0000000000000000:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a2, a2
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	divu	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret

