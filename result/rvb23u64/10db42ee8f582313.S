func0000000000000001:
	slli	a0, a0, 58
	srli	a0, a0, 57
	addiw	a0, a0, 1
	ret

func0000000000000007:
	slli	a0, a0, 3
	andi	a0, a0, 512
	addiw	a0, a0, 1
	ret

func0000000000000003:
	slli	a0, a0, 1
	andi	a0, a0, 30
	addiw	a0, a0, 1
	ret

func0000000000000005:
	slli	a0, a0, 1
	lui	a1, 262144
	addi	a1, a1, -4
	and	a0, a0, a1
	bseti	a0, a0, 30
	ret

