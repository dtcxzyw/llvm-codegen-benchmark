func0000000000000021:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	subw	a0, a0, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	subw	a0, a0, a2
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000035:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	subw	a0, a0, a2
	and	a1, a1, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000038:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	subw	a0, a0, a2
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000001:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	subw	a0, a0, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	subw	a0, a0, a2
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000044:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	subw	a0, a0, a2
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000018:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	subw	a0, a0, a2
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000024:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	subw	a0, a0, a2
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret

