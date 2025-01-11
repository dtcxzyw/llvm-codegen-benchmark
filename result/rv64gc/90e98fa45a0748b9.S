func0000000000000000:
	slli	a0, a0, 48
	lui	a1, 548541
	srli	a0, a0, 48
	addi	a1, a1, -1417
	mulw	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a0, 48
	srli	a1, a1, 48
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 48
	lui	a1, 34016
	mulhu	a0, a0, a1
	ret

func000000000000000b:
	slli	a0, a0, 48
	lui	a1, 11552
	mulhu	a0, a0, a1
	ret

func000000000000000f:
	slli	a0, a0, 49
	lui	a1, 49152
	addiw	a1, a1, 19
	slli	a1, a1, 15
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000008:
	li	a1, 100
	mulw	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 255
	slli	a0, a0, 1
	neg	a0, a0
	ret

