func0000000000000021:
	lui	a2, 16
	slli	a3, a1, 8
	slli	a1, a1, 48
	addi	a2, a2, -1
	srli	a1, a1, 56
	and	a0, a0, a2
	or	a1, a1, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000029:
	lui	a2, 16
	slli	a3, a1, 8
	slli	a1, a1, 48
	addi	a2, a2, -1
	srli	a1, a1, 56
	and	a0, a0, a2
	or	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000028:
	lui	a2, 16
	slli	a3, a1, 8
	slli	a1, a1, 48
	addi	a2, a2, -1
	srli	a1, a1, 56
	and	a0, a0, a2
	or	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 16
	slli	a3, a1, 8
	slli	a1, a1, 48
	addi	a2, a2, -1
	srli	a1, a1, 56
	and	a0, a0, a2
	or	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000002c:
	lui	a2, 16
	slli	a3, a1, 8
	slli	a1, a1, 48
	addi	a2, a2, -1
	srli	a1, a1, 56
	and	a0, a0, a2
	or	a1, a1, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	lui	a2, 16
	slli	a3, a1, 8
	slli	a1, a1, 48
	addi	a2, a2, -1
	srli	a1, a1, 56
	and	a0, a0, a2
	or	a1, a1, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	lui	a2, 16
	slli	a3, a1, 8
	slli	a1, a1, 48
	addi	a2, a2, -1
	srli	a1, a1, 56
	and	a0, a0, a2
	or	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	lui	a2, 16
	slli	a3, a1, 8
	slli	a1, a1, 48
	addi	a2, a2, -1
	srli	a1, a1, 56
	and	a0, a0, a2
	or	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000009:
	lui	a2, 16
	slli	a3, a1, 8
	slli	a1, a1, 48
	addi	a2, a2, -1
	srli	a1, a1, 56
	and	a0, a0, a2
	or	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000005:
	lui	a2, 16
	slli	a3, a1, 8
	slli	a1, a1, 48
	addi	a2, a2, -1
	srli	a1, a1, 56
	and	a0, a0, a2
	or	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

