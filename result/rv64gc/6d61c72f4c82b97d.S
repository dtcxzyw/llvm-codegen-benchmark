func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 96
	ret

func0000000000000004:
	slli	a1, a1, 63
	addi	a2, a2, -40
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 63
	addi	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 63
	addi	a2, a2, -1
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 63
	addi	a2, a2, -365
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 63
	addi	a2, a2, 12
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

