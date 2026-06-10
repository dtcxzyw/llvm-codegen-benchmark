func0000000000000064:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a5, a1, a2
	or	a3, a3, a4
	slli	a5, a5, 8
	slliw	a1, a1, 24
	srli	a4, a0, 8
	or	a1, a1, a5
	and	a4, a4, a2
	srliw	a5, a0, 24
	and	a2, a2, a0
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a4, a4, a5
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a4
	sltu	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a5, a1, a2
	or	a3, a3, a4
	slli	a5, a5, 8
	slliw	a1, a1, 24
	srli	a4, a0, 8
	or	a1, a1, a5
	and	a4, a4, a2
	srliw	a5, a0, 24
	and	a2, a2, a0
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a4, a4, a5
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a4
	sltu	a0, a0, a1
	ret

func0000000000000044:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a5, a1, a2
	or	a3, a3, a4
	slli	a5, a5, 8
	slliw	a1, a1, 24
	srli	a4, a0, 8
	or	a1, a1, a5
	and	a4, a4, a2
	srliw	a5, a0, 24
	and	a2, a2, a0
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a4, a4, a5
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a4
	sltu	a0, a0, a1
	ret

func0000000000000066:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a5, a1, a2
	or	a3, a3, a4
	slli	a5, a5, 8
	slliw	a1, a1, 24
	srli	a4, a0, 8
	or	a1, a1, a5
	and	a4, a4, a2
	srliw	a5, a0, 24
	and	a2, a2, a0
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a4, a4, a5
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a4
	slt	a0, a0, a1
	ret

func000000000000006b:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a5, a1, a2
	or	a3, a3, a4
	slli	a5, a5, 8
	slliw	a1, a1, 24
	srli	a4, a0, 8
	or	a1, a1, a5
	and	a4, a4, a2
	srliw	a5, a0, 24
	and	a2, a2, a0
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a4, a4, a5
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a4
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000068:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a5, a1, a2
	or	a3, a3, a4
	slli	a5, a5, 8
	slliw	a1, a1, 24
	srli	a4, a0, 8
	or	a1, a1, a5
	and	a4, a4, a2
	srliw	a5, a0, 24
	and	a2, a2, a0
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a4, a4, a5
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a4
	sltu	a0, a1, a0
	ret

func000000000000006a:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a5, a1, a2
	or	a3, a3, a4
	slli	a5, a5, 8
	slliw	a1, a1, 24
	srli	a4, a0, 8
	or	a1, a1, a5
	and	a4, a4, a2
	srliw	a5, a0, 24
	and	a2, a2, a0
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a4, a4, a5
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a4
	slt	a0, a1, a0
	ret

func0000000000000048:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a5, a1, a2
	or	a3, a3, a4
	slli	a5, a5, 8
	slliw	a1, a1, 24
	srli	a4, a0, 8
	or	a1, a1, a5
	and	a4, a4, a2
	srliw	a5, a0, 24
	and	a2, a2, a0
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a4, a4, a5
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a4
	sltu	a0, a1, a0
	ret

func0000000000000028:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a5, a1, a2
	or	a3, a3, a4
	slli	a5, a5, 8
	slliw	a1, a1, 24
	srli	a4, a0, 8
	or	a1, a1, a5
	and	a4, a4, a2
	srliw	a5, a0, 24
	and	a2, a2, a0
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a4, a4, a5
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a4
	sltu	a0, a1, a0
	ret

func0000000000000065:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a5, a1, a2
	or	a3, a3, a4
	slli	a5, a5, 8
	slliw	a1, a1, 24
	srli	a4, a0, 8
	or	a1, a1, a5
	and	a4, a4, a2
	srliw	a5, a0, 24
	and	a2, a2, a0
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a4, a4, a5
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a5, a1, a2
	or	a3, a3, a4
	slli	a5, a5, 8
	slliw	a1, a1, 24
	srli	a4, a0, 8
	or	a1, a1, a5
	and	a4, a4, a2
	srliw	a5, a0, 24
	and	a2, a2, a0
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a4, a4, a5
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a4
	sltu	a0, a1, a0
	ret

func0000000000000004:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a5, a1, a2
	or	a3, a3, a4
	slli	a5, a5, 8
	slliw	a1, a1, 24
	srli	a4, a0, 8
	or	a1, a1, a5
	and	a4, a4, a2
	srliw	a5, a0, 24
	and	a2, a2, a0
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a4, a4, a5
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a4
	sltu	a0, a0, a1
	ret

