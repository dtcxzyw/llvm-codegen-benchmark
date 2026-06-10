func0000000000000006:
	slli	a1, a1, 63
	addiw	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 63
	addiw	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 63
	addiw	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	addiw	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 63
	addiw	a2, a2, -1
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	andi	a3, a1, 1
	lui	a1, 1
	addi	a1, a1, 296
	beqz	a3, .LBB5_2
	addw	a1, a1, a2
.LBB5_2:
	add	a0, a0, a1
	ret

