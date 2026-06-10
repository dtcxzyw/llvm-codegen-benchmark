func0000000000000000:
	lui	a2, 524288
	addiw	a2, a2, -1
	li	a3, -1
	slli	a2, a2, 30
	slli	a3, a3, 61
	add	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 131197
	slli	a2, a2, 5
	add	a0, a0, a1
	addi	a2, a2, 1
	add	a0, a0, a2
	ret

func000000000000000f:
	lui	a2, 188421
	slli	a2, a2, 14
	add	a0, a0, a1
	addi	a2, a2, 1
	add	a0, a0, a2
	ret

func000000000000000c:
	addi	a1, a1, 2047
	addi	a1, a1, 1
	or	a0, a0, a1
	bseti	a0, a0, 38
	ret

func0000000000000002:
	bseti	a2, zero, 32
	add	a0, a0, a1
	bseti	a1, a2, 63
	sub	a0, a0, a1
	bseti	a0, a0, 63
	ret

func000000000000000d:
	li	a2, 511
	slli	a2, a2, 53
	add	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 63
	ret

func0000000000000004:
	addi	a1, a1, -1
	or	a0, a0, a1
	bseti	a0, a0, 63
	ret

