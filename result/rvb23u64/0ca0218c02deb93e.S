func0000000000000003:
	srli	a1, a1, 3
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a1, 3
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func000000000000000e:
	srli	a1, a1, 3
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	srli	a1, a1, 32
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a1, 32
	li	a2, 64
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000001e:
	srli	a1, a1, 1
	lui	a2, 16
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000010:
	srli	a1, a1, 3
	lui	a2, 8
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

