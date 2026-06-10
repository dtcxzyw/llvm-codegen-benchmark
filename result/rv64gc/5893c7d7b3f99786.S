func000000000000000f:
	li	a1, 1
	slli	a0, a0, 52
	srli	a0, a0, 61
	sllw	a0, a1, a0
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
	li	a1, 1
	srli	a0, a0, 49
	sllw	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 256
	slli	a0, a0, 56
	srli	a0, a0, 60
	sllw	a0, a1, a0
	ret

func000000000000000a:
	li	a1, 1
	srli	a0, a0, 32
	sllw	a0, a1, a0
	ret

func0000000000000002:
	li	a1, 3
	srli	a0, a0, 31
	andi	a0, a0, 30
	sllw	a0, a1, a0
	ret

