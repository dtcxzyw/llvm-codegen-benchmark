func000000000000000c:
	andi	a1, a1, 1
	slli	a1, a1, 6
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -50
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 63
	lui	a3, 1048560
	srai	a1, a1, 63
	addi	a3, a3, 15
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	slli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

