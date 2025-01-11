func0000000000000001:
	add	a0, a0, a2
	lui	a2, 1048575
	slli	a1, a1, 63
	addi	a2, a2, -4
	addw	a0, a0, a2
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000000d:
	add	a0, a0, a2
	slli	a1, a1, 63
	addiw	a0, a0, -64
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000005:
	add	a0, a0, a2
	slli	a1, a1, 63
	addiw	a0, a0, -32
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000000c:
	add	a0, a0, a2
	lui	a2, 1048560
	slli	a1, a1, 63
	addw	a0, a0, a2
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a2
	slli	a1, a1, 63
	addiw	a0, a0, -512
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

