func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	ret

func000000000000000e:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	ret

func000000000000001e:
	sext.w	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 1
	ret

func000000000000001a:
	sext.w	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000018:
	sext.w	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 22
	ret

func000000000000000a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

