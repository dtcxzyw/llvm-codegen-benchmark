func0000000000000003:
	addi	a2, a2, 3
	slli	a2, a2, 42
	srli	a2, a2, 54
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	addi	a2, a2, 3
	slli	a2, a2, 42
	srli	a2, a2, 54
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001a:
	addi	a2, a2, 256
	lui	a3, 2048
	srli	a2, a2, 8
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	lui	a3, 2048
	add	a2, a2, a3
	srliw	a2, a2, 24
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

