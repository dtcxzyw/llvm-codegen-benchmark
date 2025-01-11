func0000000000000009:
	srli	a0, a0, 3
	rev8	a0, a0
	srli	a0, a0, 32
	ret

func0000000000000001:
	srli	a0, a0, 1
	rev8	a0, a0
	srli	a0, a0, 32
	ret

func0000000000000005:
	rev8	a0, a0
	zext.w	a0, a0
	ret

func0000000000000004:
	rev8	a0, a0
	zext.w	a0, a0
	ret

func0000000000000008:
	srli	a0, a0, 2
	rev8	a0, a0
	srli	a0, a0, 32
	ret

func0000000000000000:
	srli	a0, a0, 29
	rev8	a0, a0
	srli	a0, a0, 32
	ret

