func0000000000000008:
	srli	a1, a0, 8
	lui	a2, 16
	srliw	a3, a0, 24
	addi	a2, a2, -256
	and	a1, a1, a2
	and	a2, a2, a0
	or	a1, a1, a3
	slli	a2, a2, 8
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 5
	ret

func000000000000000a:
	slli	a1, a0, 24
	slli	a0, a0, 48
	srli	a0, a0, 40
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000000:
	lui	a1, 16
	slli	a2, a0, 24
	addi	a1, a1, -256
	and	a1, a1, a0
	slli	a0, a0, 40
	srli	a0, a0, 48
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000002:
	slli	a1, a0, 24
	slli	a0, a0, 48
	srli	a0, a0, 40
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret

