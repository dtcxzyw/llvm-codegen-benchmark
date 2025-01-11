func000000000000000a:
	rem	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	rem	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000000c:
	rem	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	rem	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	rem	a0, a0, a1
	srli	a0, a0, 60
	seqz	a0, a0
	ret

