func0000000000000012:
	srli	a0, a0, 2
	bset	a0, zero, a0
	ret

func000000000000001e:
	srli	a0, a0, 3
	li	a1, 2
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
	srli	a0, a0, 4
	li	a1, -1
	sllw	a0, a1, a0
	ret

func000000000000000a:
	srli	a0, a0, 32
	bset	a0, zero, a0
	ret

func0000000000000008:
	srli	a0, a0, 32
	li	a1, 64
	sllw	a0, a1, a0
	ret

func000000000000001c:
	srli	a0, a0, 3
	li	a1, 2
	sllw	a0, a1, a0
	ret

func0000000000000010:
	srli	a0, a0, 3
	lui	a1, 8
	sllw	a0, a1, a0
	ret

func0000000000000000:
	srli	a0, a0, 4
	lui	a1, 16
	sllw	a0, a1, a0
	ret

