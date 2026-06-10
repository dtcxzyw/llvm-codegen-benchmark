func000000000000000b:
	slli	a0, a0, 56
	srli	a0, a0, 60
	ret

func0000000000000008:
	lui	a1, 16
	srli	a2, a0, 40
	addi	a1, a1, -256
	srli	a3, a0, 56
	and	a2, a2, a1
	srli	a4, a0, 24
	or	a2, a2, a3
	srli	a3, a0, 8
	lui	a5, 4080
	srliw	a3, a3, 24
	and	a4, a4, a5
	slli	a3, a3, 24
	or	a3, a3, a4
	and	a5, a5, a0
	slli	a5, a5, 24
	srliw	a4, a0, 24
	slli	a4, a4, 32
	and	a1, a1, a0
	slli	a1, a1, 40
	slli	a0, a0, 56
	or	a4, a4, a5
	or	a0, a0, a1
	or	a2, a2, a3
	or	a0, a0, a4
	or	a0, a0, a2
	srli	a0, a0, 3
	ret

func0000000000000000:
	lui	a1, 4080
	and	a2, a0, a1
	srliw	a3, a0, 24
	slli	a2, a2, 24
	slli	a3, a3, 32
	lui	a4, 16
	or	a2, a2, a3
	addi	a3, a4, -256
	srli	a4, a0, 24
	and	a1, a1, a4
	srli	a4, a0, 8
	and	a3, a3, a0
	srliw	a4, a4, 24
	slli	a3, a3, 40
	slli	a4, a4, 24
	slli	a0, a0, 56
	or	a1, a1, a4
	or	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000002:
	lui	a1, 4080
	and	a1, a1, a0
	slli	a2, a0, 32
	lui	a3, 16
	slli	a1, a1, 24
	addi	a3, a3, -256
	srli	a2, a2, 24
	and	a3, a3, a0
	slli	a3, a3, 40
	slli	a0, a0, 56
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000003:
	lui	a1, 16
	lui	a2, 4080
	addi	a1, a1, -256
	and	a2, a2, a0
	and	a1, a1, a0
	slli	a0, a0, 56
	slli	a2, a2, 24
	slli	a1, a1, 40
	or	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 40
	ret

