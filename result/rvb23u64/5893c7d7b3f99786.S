func000000000000000f:
	slli	a0, a0, 52
	srli	a0, a0, 61
	bset	a0, zero, a0
	ret

func000000000000000b:
	slli	a0, a0, 28
	srli	a0, a0, 60
	li	a1, 4
	sllw	a0, a1, a0
	ret

func0000000000000012:
	srli	a0, a0, 31
	andi	a0, a0, 30
	li	a1, 2
	sllw	a0, a1, a0
	ret

func000000000000000e:
	slli	a0, a0, 10
	srli	a0, a0, 59
	bset	a0, zero, a0
	ret

func0000000000000003:
	slli	a0, a0, 56
	srli	a0, a0, 60
	li	a1, 256
	sllw	a0, a1, a0
	ret

func000000000000000a:
	slli	a0, a0, 27
	srli	a0, a0, 59
	bset	a0, zero, a0
	ret

func0000000000000002:
	srli	a0, a0, 31
	andi	a0, a0, 30
	li	a1, 3
	sllw	a0, a1, a0
	ret

