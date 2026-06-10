func000000000000000f:
	slli	a0, a0, 52
	srli	a0, a0, 61
	bset	a0, zero, a0
	ret

func000000000000000b:
	li	a1, 4
	slli	a0, a0, 28
	srli	a0, a0, 60
	sllw	a0, a1, a0
	ret

func0000000000000012:
	li	a1, 2
	srli	a0, a0, 31
	andi	a0, a0, 30
	sllw	a0, a1, a0
	ret

func000000000000000e:
	slli	a0, a0, 10
	srli	a0, a0, 59
	bset	a0, zero, a0
	ret

func0000000000000003:
	li	a1, 256
	slli	a0, a0, 56
	srli	a0, a0, 60
	sllw	a0, a1, a0
	ret

func000000000000000a:
	slli	a0, a0, 27
	srli	a0, a0, 59
	bset	a0, zero, a0
	ret

func0000000000000002:
	li	a1, 3
	srli	a0, a0, 31
	andi	a0, a0, 30
	sllw	a0, a1, a0
	ret

