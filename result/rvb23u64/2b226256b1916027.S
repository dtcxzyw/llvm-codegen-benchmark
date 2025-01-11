func000000000000002f:
	sext.w	a2, a2
	add	a0, a0, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	ret

func000000000000000f:
	add.uw	a0, a2, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	add.uw	a0, a2, a0
	srli	a1, a1, 12
	add	a0, a0, a1
	ret

func000000000000001e:
	add.uw	a0, a2, a0
	srli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000010:
	add.uw	a0, a2, a0
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret

func000000000000000e:
	add.uw	a0, a2, a0
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

