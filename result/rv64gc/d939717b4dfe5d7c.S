func000000000000001d:
	slli	a1, a1, 16
	or	a0, a0, a1
	addi	a0, a0, -1
	lui	a1, 4080
	and	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 2
	or	a0, a0, a1
	addi	a0, a0, 49
	andi	a0, a0, 63
	ret

func0000000000000007:
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret

func0000000000000016:
	addi	a0, a0, 1
	andi	a0, a0, 63
	ret

func000000000000001f:
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

