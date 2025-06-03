func0000000000000064:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	srli	a5, a0, 8
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a2, a2, a4
	srliw	a4, a0, 24
	and	a5, a5, a3
	or	a4, a4, a5
	slliw	a5, a1, 24
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a1, a1, a5
	and	a3, a3, a0
	slliw	a0, a0, 24
	slli	a3, a3, 8
	or	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a4
	sltu	a0, a0, a1
	ret

func0000000000000024:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	srli	a5, a0, 8
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a2, a2, a4
	srliw	a4, a0, 24
	and	a5, a5, a3
	or	a4, a4, a5
	slliw	a5, a1, 24
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a1, a1, a5
	and	a3, a3, a0
	slliw	a0, a0, 24
	slli	a3, a3, 8
	or	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a4
	sltu	a0, a0, a1
	ret

func0000000000000044:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	srli	a5, a0, 8
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a2, a2, a4
	srliw	a4, a0, 24
	and	a5, a5, a3
	or	a4, a4, a5
	slliw	a5, a1, 24
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a1, a1, a5
	and	a3, a3, a0
	slliw	a0, a0, 24
	slli	a3, a3, 8
	or	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a4
	sltu	a0, a0, a1
	ret

func0000000000000066:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	srli	a5, a0, 8
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a2, a2, a4
	srliw	a4, a0, 24
	and	a5, a5, a3
	or	a4, a4, a5
	slliw	a5, a1, 24
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a1, a1, a5
	and	a3, a3, a0
	slliw	a0, a0, 24
	slli	a3, a3, 8
	or	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a4
	slt	a0, a0, a1
	ret

func000000000000006b:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	srli	a5, a0, 8
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a2, a2, a4
	srliw	a4, a0, 24
	and	a5, a5, a3
	or	a4, a4, a5
	slliw	a5, a1, 24
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a1, a1, a5
	and	a3, a3, a0
	slliw	a0, a0, 24
	slli	a3, a3, 8
	or	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a4
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000068:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	srli	a5, a0, 8
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a2, a2, a4
	srliw	a4, a0, 24
	and	a5, a5, a3
	or	a4, a4, a5
	slliw	a5, a1, 24
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a1, a1, a5
	and	a3, a3, a0
	slliw	a0, a0, 24
	slli	a3, a3, 8
	or	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a4
	sltu	a0, a1, a0
	ret

func000000000000006a:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	srli	a5, a0, 8
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a2, a2, a4
	srliw	a4, a0, 24
	and	a5, a5, a3
	or	a4, a4, a5
	slliw	a5, a1, 24
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a1, a1, a5
	and	a3, a3, a0
	slliw	a0, a0, 24
	slli	a3, a3, 8
	or	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a4
	slt	a0, a1, a0
	ret

func0000000000000048:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	srli	a5, a0, 8
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a2, a2, a4
	srliw	a4, a0, 24
	and	a5, a5, a3
	or	a4, a4, a5
	slliw	a5, a1, 24
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a1, a1, a5
	and	a3, a3, a0
	slliw	a0, a0, 24
	slli	a3, a3, 8
	or	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a4
	sltu	a0, a1, a0
	ret

func0000000000000028:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	srli	a5, a0, 8
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a2, a2, a4
	srliw	a4, a0, 24
	and	a5, a5, a3
	or	a4, a4, a5
	slliw	a5, a1, 24
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a1, a1, a5
	and	a3, a3, a0
	slliw	a0, a0, 24
	slli	a3, a3, 8
	or	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a4
	sltu	a0, a1, a0
	ret

func0000000000000065:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	srli	a5, a0, 8
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a2, a2, a4
	srliw	a4, a0, 24
	and	a5, a5, a3
	or	a4, a4, a5
	slliw	a5, a1, 24
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a1, a1, a5
	and	a3, a3, a0
	slliw	a0, a0, 24
	slli	a3, a3, 8
	or	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	srli	a5, a0, 8
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a2, a2, a4
	srliw	a4, a0, 24
	and	a5, a5, a3
	or	a4, a4, a5
	slliw	a5, a1, 24
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a1, a1, a5
	and	a3, a3, a0
	slliw	a0, a0, 24
	slli	a3, a3, 8
	or	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a4
	sltu	a0, a1, a0
	ret

func0000000000000004:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	srli	a5, a0, 8
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a2, a2, a4
	srliw	a4, a0, 24
	and	a5, a5, a3
	or	a4, a4, a5
	slliw	a5, a1, 24
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a1, a1, a5
	and	a3, a3, a0
	slliw	a0, a0, 24
	slli	a3, a3, 8
	or	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a4
	sltu	a0, a0, a1
	ret

