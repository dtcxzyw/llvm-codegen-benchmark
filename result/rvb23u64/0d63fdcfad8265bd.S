func0000000000000004:
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret

func0000000000000006:
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret

func0000000000000000:
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret

func000000000000000a:
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000008:
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 6
	ret

func000000000000000e:
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 3
	ret

func0000000000000002:
	add.uw	a0, a1, a0
	srli	a0, a0, 6
	ret

