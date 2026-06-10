func0000000000000048:
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	lui	a3, 16
	or	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000044:
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	lui	a3, 16
	or	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000041:
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	lui	a3, 16
	or	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	lui	a3, 16
	or	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	lui	a3, 16
	or	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	lui	a3, 16
	or	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	lui	a3, 16
	or	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000018:
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	lui	a3, 16
	or	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000019:
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	lui	a3, 16
	or	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

