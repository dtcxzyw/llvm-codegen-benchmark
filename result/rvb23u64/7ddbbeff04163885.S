func0000000000000010:
	rev8	a1, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret

func0000000000000004:
	rev8	a0, a0
	srli	a0, a0, 32
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret

func000000000000001c:
	rev8	a1, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	addiw	a0, a0, 31
	ret

func0000000000000000:
	rev8	a1, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000014:
	rev8	a0, a0
	srli	a0, a0, 32
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret

func000000000000001b:
	rev8	a0, a0
	srli	a0, a0, 32
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

