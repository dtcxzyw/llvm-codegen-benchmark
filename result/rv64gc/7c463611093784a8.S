func0000000000000000:
	slli	a1, a1, 63
	addi	a2, a2, -1
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 63
	addi	a2, a2, 32
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 63
	addi	a2, a2, 32
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 63
	addi	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000004:
	slli	a1, a1, 63
	addi	a2, a2, -1
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 63
	addi	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 63
	addi	a2, a2, -64
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

