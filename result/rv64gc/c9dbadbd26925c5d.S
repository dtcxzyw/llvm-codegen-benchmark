func000000000000000f:
	slli	a0, a0, 63
	addi	a1, a1, 8
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	slli	a0, a0, 63
	addi	a1, a1, 6
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000000b:
	slli	a0, a0, 63
	addi	a1, a1, -72
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000000a:
	slli	a0, a0, 63
	addi	a1, a1, -24
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000008:
	slli	a0, a0, 63
	addi	a1, a1, -24
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000003:
	slli	a0, a0, 63
	addi	a1, a1, -16
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	slli	a0, a0, 63
	addi	a1, a1, 8
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

