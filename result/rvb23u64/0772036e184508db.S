func0000000000000012:
	srli	a1, a1, 32
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	srli	a1, a1, 24
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000020:
	srli	a1, a1, 3
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000010:
	srli	a1, a1, 32
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	srli	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000023:
	srli	a1, a1, 3
	subw	a0, a0, a1
	ret

func0000000000000011:
	srli	a1, a1, 32
	subw	a0, a0, a1
	ret

func0000000000000013:
	srli	a1, a1, 32
	subw	a0, a0, a1
	ret

