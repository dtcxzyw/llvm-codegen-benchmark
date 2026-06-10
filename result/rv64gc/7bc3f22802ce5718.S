func0000000000000001:
	lui	a3, 1048575
	add	a0, a0, a2
	addi	a3, a3, -4
	slli	a1, a1, 63
	addw	a0, a0, a3
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 63
	add	a0, a0, a2
	addiw	a0, a0, -64
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 63
	add	a0, a0, a2
	addiw	a0, a0, -32
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 1048560
	add	a0, a0, a2
	slli	a1, a1, 63
	addw	a0, a0, a3
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	add	a0, a0, a2
	addiw	a0, a0, -512
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

