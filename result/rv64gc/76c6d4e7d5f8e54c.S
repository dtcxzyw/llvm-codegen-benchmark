func0000000000000008:
	slli	a1, a1, 33
	srli	a1, a1, 31
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 31
	sltu	a0, a1, a0
	ret

func0000000000000061:
	slli	a1, a1, 33
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	slli	a1, a1, 4
	srli	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 4
	srli	a1, a1, 2
	sltu	a0, a1, a0
	ret

func000000000000000a:
	slli	a1, a1, 32
	srli	a1, a1, 31
	slt	a0, a0, a1
	ret

func000000000000006a:
	slli	a1, a1, 32
	srli	a1, a1, 31
	slt	a0, a0, a1
	ret

func0000000000000068:
	slli	a1, a1, 39
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 58
	srli	a1, a1, 55
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a1, a1, 33
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret

