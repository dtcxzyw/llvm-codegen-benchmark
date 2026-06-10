func000000000000000e:
	slli	a1, a1, 63
	addi	a2, a2, 6
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 63
	addi	a2, a2, 24
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	addi	a2, a2, 24
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 63
	addi	a2, a2, 8
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 63
	addi	a2, a2, -24
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 63
	addi	a2, a2, 8
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

