func0000000000000007:
	andi	a0, a0, 1
	sub	a1, a1, a2
	slli	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	sub	a1, a1, a2
	slli	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	sub	a1, a1, a2
	slli	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	sub	a1, a1, a2
	slli	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000b:
	sub	a1, a1, a2
	slli	a0, a0, 63
	slli	a1, a1, 32
	srli	a1, a1, 30
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

