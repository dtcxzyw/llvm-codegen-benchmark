func0000000000000014:
	slli	a1, a1, 42
	srli	a1, a1, 57
	sltu	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 42
	srli	a1, a1, 57
	slt	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 42
	srli	a1, a1, 57
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	srliw	a1, a1, 9
	sltu	a0, a1, a0
	ret

func0000000000000021:
	slli	a1, a1, 30
	srli	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	slli	a1, a1, 27
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 29
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 29
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000039:
	slli	a1, a1, 29
	srli	a1, a1, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000018:
	slli	a1, a1, 30
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000038:
	slli	a1, a1, 28
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000004:
	srli	a1, a1, 3
	lui	a2, 262144
	addi	a2, a2, -8
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 39
	srli	a1, a1, 59
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000026:
	slli	a1, a1, 28
	srli	a1, a1, 33
	slt	a0, a0, a1
	ret

func000000000000002c:
	slli	a1, a1, 28
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	slli	a1, a1, 45
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret

func0000000000000005:
	slli	a1, a1, 10
	srli	a1, a1, 48
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000009:
	slli	a1, a1, 45
	srli	a1, a1, 48
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000019:
	slli	a1, a1, 30
	srli	a1, a1, 33
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	slli	a1, a1, 29
	srli	a1, a1, 33
	slt	a0, a1, a0
	ret

