func0000000000000044:
	lui	a2, 16
	addi	a2, a2, -1
	addi	a1, a1, 1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000a:
	addi	a1, a1, 1
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret

func0000000000000041:
	lui	a2, 16
	addi	a2, a2, -1
	addi	a1, a1, 1
	and	a0, a0, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	lui	a2, 16
	addi	a2, a2, -1
	addi	a1, a1, 1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 16
	addi	a2, a2, -1
	addi	a1, a1, 1
	and	a0, a0, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000049:
	lui	a2, 16
	addi	a2, a2, -1
	addi	a1, a1, 1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000066:
	addi	a1, a1, 1
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret

func0000000000000007:
	addi	a1, a1, 1
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srai	a1, a1, 48
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	lui	a2, 16
	addi	a2, a2, -1
	addi	a1, a1, 1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000b:
	addi	a1, a1, -1
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000074:
	lui	a2, 16
	addi	a2, a2, -1
	addi	a1, a1, 1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	lui	a2, 16
	addi	a2, a2, -1
	addi	a1, a1, 1
	and	a0, a0, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	addi	a1, a1, -1
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret

func0000000000000009:
	lui	a2, 16
	addi	a2, a2, -1
	addi	a1, a1, 1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000005:
	lui	a2, 16
	addi	a2, a2, -1
	addi	a1, a1, -2
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000026:
	addi	a1, a1, 1
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret

func0000000000000028:
	lui	a2, 16
	addi	a2, a2, -1
	addi	a1, a1, 1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000078:
	lui	a2, 16
	addi	a2, a2, -1
	addi	a1, a1, 10
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 16
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	lui	a2, 16
	addi	a2, a2, -1
	addi	a1, a1, 1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

