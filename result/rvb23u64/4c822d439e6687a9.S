func000000000000007a:
	andi	a1, a1, 511
	slliw	a0, a0, 16
	lui	a2, 523264
	slli	a1, a1, 13
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000003a:
	slliw	a1, a1, 16
	slliw	a0, a0, 13
	or	a0, a0, a1
	lui	a1, 523264
	or	a0, a0, a1
	ret

func000000000000007f:
	slliw	a1, a1, 17
	slliw	a0, a0, 20
	or	a0, a0, a1
	bseti	a0, a0, 16
	ret

func0000000000000021:
	slli	a1, a1, 16
	slli	a0, a0, 2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000b:
	slliw	a1, a1, 20
	slliw	a0, a0, 28
	or	a0, a0, a1
	lui	a1, 242
	or	a0, a0, a1
	ret

func000000000000003b:
	slliw	a1, a1, 20
	slliw	a0, a0, 28
	or	a0, a0, a1
	lui	a1, 240
	addi	a1, a1, 1280
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 24
	slli	a0, a0, 16
	or	a0, a0, a1
	addiw	a0, a0, 12
	ret

