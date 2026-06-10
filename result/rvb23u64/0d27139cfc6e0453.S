func0000000000000012:
	srli	a0, a0, 2
	bset	a0, zero, a0
	ret

func000000000000001e:
	li	a1, 2
	srli	a0, a0, 3
	sllw	a0, a1, a0
	ret

func0000000000000003:
	srli	a0, a0, 3
	bset	a0, zero, a0
	ret

func0000000000000002:
	srli	a0, a0, 3
	bset	a0, zero, a0
	ret

func000000000000000e:
	srli	a0, a0, 3
	bset	a0, zero, a0
	ret

func0000000000000011:
	li	a1, -1
	srli	a0, a0, 4
	sllw	a0, a1, a0
	ret

func000000000000000a:
	srli	a0, a0, 32
	bset	a0, zero, a0
	ret

func0000000000000008:
	li	a1, 64
	srli	a0, a0, 32
	sllw	a0, a1, a0
	ret

func000000000000001c:
	li	a1, 2
	srli	a0, a0, 3
	sllw	a0, a1, a0
	ret

func0000000000000010:
	lui	a1, 8
	srli	a0, a0, 3
	sllw	a0, a1, a0
	ret

func0000000000000000:
	lui	a1, 16
	srli	a0, a0, 4
	sllw	a0, a1, a0
	ret

