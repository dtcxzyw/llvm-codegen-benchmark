func000000000000000a:
	slli	a1, a1, 42
	srli	a1, a1, 57
	slt	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 42
	srli	a1, a1, 57
	slt	a0, a1, a0
	ret

func0000000000000018:
	slli	a1, a1, 42
	srli	a1, a1, 57
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 42
	srli	a1, a1, 57
	sltu	a0, a0, a1
	ret

func0000000000000038:
	slli	a1, a1, 47
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 30
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000001:
	srliw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	slli	a1, a1, 8
	srli	a1, a1, 60
	sltu	a0, a1, a0
	ret

func0000000000000004:
	srli	a1, a1, 1
	andi	a1, a1, -4
	sltu	a0, a1, a0
	ret

func0000000000000028:
	srli	a1, a1, 2
	bseti	a2, zero, 33
	addi	a2, a2, -4
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a1, a1, 52
	srli	a1, a1, 59
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000009:
	bexti	a1, a1, 47
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000b:
	srliw	a1, a1, 6
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000034:
	bexti	a1, a1, 3
	sltu	a0, a1, a0
	ret

