func0000000000000001:
	addi	a1, a1, 3
	slli	a1, a1, 42
	srli	a1, a1, 54
	or	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, 3
	slli	a1, a1, 42
	srli	a1, a1, 54
	or	a0, a0, a1
	ret

func000000000000000d:
	addi	a1, a1, 247
	srli	a1, a1, 9
	andi	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000009:
	lui	a2, 1
	add	a1, a1, a2
	srliw	a1, a1, 31
	slli	a1, a1, 15
	or	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, 256
	lui	a2, 2048
	srli	a1, a1, 8
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

